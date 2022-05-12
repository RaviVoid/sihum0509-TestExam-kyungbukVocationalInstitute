package domain;

import java.sql.Timestamp;

public class BoardVO {
	private int num;
	private String title;
	private String content;
	private String writer;
	private Timestamp writerDate;
	
	public BoardVO(int num, String title, String content, String writer, Timestamp writerDate) {
		super();
		this.num = num;
		this.title = title;
		this.content = content;
		this.writer = writer;
		this.writerDate = writerDate;
	}
	
	public BoardVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public String toString() {
		return "BoardVO [num=" + num + ", title=" + title + ", content=" + content + ", writer=" + writer
				+ ", writerDate=" + writerDate + "]";
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public Timestamp getWriterDate() {
		return writerDate;
	}

	public void setWriterDate(Timestamp writerDate) {
		this.writerDate = writerDate;
	}
	

	
}
