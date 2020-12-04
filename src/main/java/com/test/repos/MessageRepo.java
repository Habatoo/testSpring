package com.test.repos;

import com.test.domain.Message;
import org.springframework.data.repository.CrudRepository;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface MessageRepo extends CrudRepository<Message, Long> {
    //Optional<Message> findByTag(String tag);

    List<Message> findByTag(String tag);

}
