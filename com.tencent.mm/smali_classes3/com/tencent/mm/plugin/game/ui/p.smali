.class public final Lcom/tencent/mm/plugin/game/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field kbo:I

.field protected mContext:Landroid/content/Context;

.field mKC:Ljava/lang/String;

.field private mwg:Lcom/tencent/mm/plugin/game/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mKC:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.GamePreemptiveCliclListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    .line 47
    const-string/jumbo v0, "MicroMsg.GamePreemptiveCliclListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.GamePreemptiveCliclListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchFromWX, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/p;->kbo:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_1
    const-string/jumbo v0, "MicroMsg.GamePreemptiveCliclListener"

    const-string/jumbo v1, "get preemptive url:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/p;->mKC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mKC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/p;->kbo:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->eJl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/p;->mwg:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/d;->mvy:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.GamePreemptiveCliclListener"

    const-string/jumbo v1, "null or nill preemptive url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
