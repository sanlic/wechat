.class final Lcom/tencent/mm/plugin/wear/model/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqr:Lcom/tencent/mm/g/a/lf;

.field final synthetic sqs:Lcom/tencent/mm/plugin/wear/model/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e$5;Lcom/tencent/mm/g/a/lf;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->sqs:Lcom/tencent/mm/plugin/wear/model/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->sqr:Lcom/tencent/mm/g/a/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spP:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->sqr:Lcom/tencent/mm/g/a/lf;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lf;->eXh:Lcom/tencent/mm/g/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lf$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->MA(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spP:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->sqr:Lcom/tencent/mm/g/a/lf;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lf;->eXh:Lcom/tencent/mm/g/a/lf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lf$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->Mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spT:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->sqr:Lcom/tencent/mm/g/a/lf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lf;->eXh:Lcom/tencent/mm/g/a/lf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lf$a;->talker:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spN:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->sqe:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->sqU:Lcom/tencent/mm/protocal/c/buo;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spQ:Lcom/tencent/mm/plugin/wear/model/b;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->spX:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buo;->vZG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->My(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/c/buo;)V

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bIa()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->spQ:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_1
.end method
