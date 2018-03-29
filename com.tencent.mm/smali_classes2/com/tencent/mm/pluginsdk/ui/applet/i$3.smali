.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:I

.field final synthetic uua:Lcom/tencent/mm/pluginsdk/ui/applet/i;

.field final synthetic uub:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->uua:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->uub:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->uua:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utp:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->kE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;->As(I)V

    .line 161
    return-void
.end method
