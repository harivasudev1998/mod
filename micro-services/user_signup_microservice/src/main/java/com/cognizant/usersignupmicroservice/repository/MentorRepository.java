package com.cognizant.usersignupmicroservice.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cognizant.usersignupmicroservice.entity.Mentor;

public interface MentorRepository extends JpaRepository<Mentor, Long> {

	Optional<Mentor> findByLinkedinURL(String linkedinURL);
}
