.class public final Lcom/tencent/mm/ui/conversation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$l;


# instance fields
.field eVp:Landroid/app/Activity;

.field kQu:Lcom/tencent/mm/sdk/b/c;

.field wHR:Landroid/os/MessageQueue$IdleHandler;

.field xQP:Ljava/lang/Runnable;

.field xWG:Lcom/tencent/mm/ui/conversation/g;

.field xWd:Landroid/widget/ListView;

.field yam:Lcom/tencent/mm/sdk/b/c;

.field yan:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->kQu:Lcom/tencent/mm/sdk/b/c;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->yam:Lcom/tencent/mm/sdk/b/c;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->yan:Lcom/tencent/mm/sdk/b/c;

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/m$11;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xQP:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xWG:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 67
    :cond_0
    return-void
.end method
