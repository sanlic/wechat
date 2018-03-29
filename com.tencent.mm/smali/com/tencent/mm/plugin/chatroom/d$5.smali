.class final Lcom/tencent/mm/plugin/chatroom/d$5;
.super Lcom/tencent/mm/pluginsdk/d/c;
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
        "Lcom/tencent/mm/pluginsdk/d/c",
        "<",
        "Lcom/tencent/mm/g/a/jv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kux:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$5;->kux:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 2

    .prologue
    .line 191
    check-cast p3, Lcom/tencent/mm/g/a/jv;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/d/f;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eVy:I

    iput v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVy:I

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eVz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVz:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eVA:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVA:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->kuK:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVB:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eVE:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVE:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eVC:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVC:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eVD:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jv$b;->eVD:Ljava/util/List;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    check-cast p1, Lcom/tencent/mm/g/a/jv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jv;->eVu:Lcom/tencent/mm/g/a/jv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jv$a;->eVt:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/d$5;->l(Lcom/tencent/mm/sdk/b/b;)V

    goto :goto_0
.end method

.method public final ate()I
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x77

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 3

    .prologue
    .line 191
    check-cast p1, Lcom/tencent/mm/g/a/jv;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jv;->eVu:Lcom/tencent/mm/g/a/jv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jv$a;->eVw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/jv;->eVu:Lcom/tencent/mm/g/a/jv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jv$a;->eVx:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
