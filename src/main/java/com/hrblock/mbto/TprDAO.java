package com.hrblock.mbto;


import java.util.List;

import org.hibernate.EntityMode;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class TprDAO {

	
	@Autowired
	private SessionFactory sessionFactory;
	
	Query records = null;
	
	@SuppressWarnings("unchecked")
	@Transactional
	public List<Hrbtaxplusrevenue> findAllTpr() {
		List<Hrbtaxplusrevenue> tprs = null;
		Session session = sessionFactory.getCurrentSession();
		records = session.createQuery("from Hrbtaxplusrevenue");
		records.setReadOnly(true);
		tprs = (List<Hrbtaxplusrevenue>)records.list();
		System.out.println("dao " + tprs.size());
		return tprs;
	}
	
	@SuppressWarnings("unchecked")
	@Transactional
	public Hrbtaxplusrevenue findAllTprByTpid(String tpid) {
		Hrbtaxplusrevenue tprs = null;
		Session session = sessionFactory.getCurrentSession();
		records = session.createQuery("from Hrbtaxplusrevenue a where a.taxpro_id=:psidtpid");
		records.setString("psidtpid", tpid);
		records.setReadOnly(true);
	//	tprs = (List<Hrbtaxplusrevenue>)records.list();
		if(null != records.list() && records.list().size() >0){
			tprs = ((List<Hrbtaxplusrevenue>)records.list()).get(0); }
		return tprs;
	}
	@Transactional
	public boolean addTpr(Hrbtaxplusrevenue tpr) {
		Session session = sessionFactory.getCurrentSession();
		session.save(tpr);
		return true;
	}
	@Transactional
	public boolean updateTpr(Hrbtaxplusrevenue tpr) {
		Session session = sessionFactory.getCurrentSession();
		session.saveOrUpdate(tpr);
		return true;
	}
	@Transactional
	public boolean deleteTpr(Hrbtaxplusrevenue tpr) {
		Session session = sessionFactory.getCurrentSession();
		session.delete(tpr);
		return true;
	}
}
