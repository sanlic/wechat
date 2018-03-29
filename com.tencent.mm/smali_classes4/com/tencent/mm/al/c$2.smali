.class final Lcom/tencent/mm/al/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSt:Lcom/tencent/mm/al/c;

.field final synthetic gSu:Ljava/lang/String;

.field final synthetic gSv:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/al/c$2;->gSt:Lcom/tencent/mm/al/c;

    iput-object p2, p0, Lcom/tencent/mm/al/c$2;->gSu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/al/c$2;->gSv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/al/c$2;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSl:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gSu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/al/c$2;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSl:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gSu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$b$a;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gSu:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/al/c$2;->gSv:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b$a;->s(Ljava/lang/String;Z)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/c$2;->gSt:Lcom/tencent/mm/al/c;

    iget-object v0, v0, Lcom/tencent/mm/al/c;->gSl:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/al/c$2;->gSu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    return-void
.end method
