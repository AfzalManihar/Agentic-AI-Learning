#!/usr/bin/env bash
# Run inside your cloned repo, after copying these files into it.
# One commit per topic, in learning order.
set -e

git add README.md requirements.txt .gitignore
git commit -m "Add README learning path, requirements and .gitignore"
git add 01_agentic_ai_tools_and_langgraph.ipynb && git commit -m "Add 01: Agentic AI, Tools & LangGraph"
git add 02_langgraph_memory_saver.ipynb && git commit -m "Add 02: LangGraph Memory (MemorySaver & Threads)"
git add 03_rag_agents.ipynb && git commit -m "Add 03: RAG Agents"
git add 04_rag_pipeline_on_document.ipynb && git commit -m "Add 04: RAG Pipeline on a Document"
git add 05_multi_agent_systems.ipynb && git commit -m "Add 05: Multi-Agent Systems"
git add 06_human_in_the_loop.ipynb && git commit -m "Add 06: Human-in-the-Loop Approval"
git add 07_react_and_plan_execute_agents.ipynb && git commit -m "Add 07: ReAct & Plan-and-Execute Agents"
git add 08_streamlit_basics.ipynb && git commit -m "Add 08: Streamlit Basics"
git add 09_streamlit_llm_app.ipynb && git commit -m "Add 09: Streamlit LLM App"
git add 10_advanced_rag_chunking.ipynb && git commit -m "Add 10: Advanced RAG: Chunking Strategies"
git add 11_retrieval_methods.ipynb && git commit -m "Add 11: Retrieval Methods: BM25, Hybrid, SPLADE, ColBERT"
git add 12_self_rag.ipynb && git commit -m "Add 12: Self-RAG"
git add 13_rag_evaluation.ipynb && git commit -m "Add 13: RAG Evaluation"
git add 14_guardrails.ipynb && git commit -m "Add 14: Guardrails"
git add 15_multi_agent_patterns.ipynb && git commit -m "Add 15: Multi-Agent Patterns: Supervisor, Swarm, Hierarchical"
git add 16_memory_systems.ipynb && git commit -m "Add 16: Memory Systems for Agents"
git add 17_tracing_observability_evals.ipynb && git commit -m "Add 17: Tracing, Observability & Evals"
git push origin main
