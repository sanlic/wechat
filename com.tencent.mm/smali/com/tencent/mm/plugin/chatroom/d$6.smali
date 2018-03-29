.class final Lcom/tencent/mm/plugin/chatroom/d$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kux:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/rc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    check-cast p1, Lcom/tencent/mm/g/a/rc;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/ju;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->a(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->bRv()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->a(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->aQa()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->b(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->bRv()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->b(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->aQa()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->c(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->bRv()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->c(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->aQa()V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->d(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->bRv()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->d(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->aQa()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$a;->fdD:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/kb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rc;->fdC:Lcom/tencent/mm/g/a/rc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rc$a;->ePo:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->e(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->bRv()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d$6;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d;->e(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->aQa()V

    goto/16 :goto_0
.end method
