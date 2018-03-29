.class public final Lcom/tencent/mm/plugin/fts/d/a/a;
.super Lcom/tencent/mm/plugin/fts/d/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/a$a;,
        Lcom/tencent/mm/plugin/fts/d/a/a$b;
    }
.end annotation


# instance fields
.field public mjG:I

.field public mjH:Z

.field private mjI:Lcom/tencent/mm/plugin/fts/d/a/a$b;

.field mjJ:Lcom/tencent/mm/plugin/fts/d/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/e;-><init>(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->mjI:Lcom/tencent/mm/plugin/fts/d/a/a$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->mjJ:Lcom/tencent/mm/plugin/fts/d/a/a$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->mjI:Lcom/tencent/mm/plugin/fts/d/a/a$b;

    return-object v0
.end method

.method public final YM()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->mjJ:Lcom/tencent/mm/plugin/fts/d/a/a$a;

    return-object v0
.end method
