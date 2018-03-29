.class abstract Lcom/tencent/mm/plugin/sns/ui/at$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$f$a;
    }
.end annotation


# instance fields
.field qCm:Landroid/view/View$OnClickListener;

.field qCn:Landroid/view/View$OnClickListener;

.field qCo:Landroid/view/View$OnClickListener;

.field qRn:Landroid/view/View$OnClickListener;

.field qRo:Landroid/view/View$OnClickListener;

.field qRp:Landroid/view/View$OnClickListener;

.field public qRq:Lcom/tencent/mm/plugin/sns/ui/at$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRq:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    .line 1498
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCm:Landroid/view/View$OnClickListener;

    .line 1510
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCn:Landroid/view/View$OnClickListener;

    .line 1522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCo:Landroid/view/View$OnClickListener;

    .line 1535
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRn:Landroid/view/View$OnClickListener;

    .line 1550
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRo:Landroid/view/View$OnClickListener;

    .line 1564
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRp:Landroid/view/View$OnClickListener;

    .line 1579
    return-void
.end method


# virtual methods
.method public abstract dq(II)V
.end method

.method public abstract dr(II)V
.end method

.method public abstract wu(I)V
.end method
