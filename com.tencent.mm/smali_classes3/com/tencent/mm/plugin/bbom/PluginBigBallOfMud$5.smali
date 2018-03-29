.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRE:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;->jRE:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/au;->dx(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    int-to-long v2, p2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bd;->Dp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
