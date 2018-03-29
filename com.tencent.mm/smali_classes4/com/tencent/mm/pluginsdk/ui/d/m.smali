.class public Lcom/tencent/mm/pluginsdk/ui/d/m;
.super Lcom/tencent/mm/pluginsdk/ui/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/m$a;
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/Object;

.field private uAQ:Lcom/tencent/mm/pluginsdk/ui/d/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->uAQ:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tag:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->uAQ:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tag:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/d/m;->ye(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->uAQ:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->uAQ:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->bF(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
