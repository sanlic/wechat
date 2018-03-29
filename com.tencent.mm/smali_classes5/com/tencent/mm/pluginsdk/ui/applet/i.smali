.class public final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/i$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/i$a;
    }
.end annotation


# instance fields
.field private background:I

.field index:I

.field kvo:Z

.field oVl:Landroid/view/View$OnClickListener;

.field row:I

.field private final utT:Landroid/view/View$OnTouchListener;

.field utY:I

.field utZ:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

.field utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

.field utp:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->background:I

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->utT:Landroid/view/View$OnTouchListener;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->oVl:Landroid/view/View$OnClickListener;

    return-void
.end method
