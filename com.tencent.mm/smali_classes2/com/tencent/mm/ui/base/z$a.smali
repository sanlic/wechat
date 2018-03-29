.class public final Lcom/tencent/mm/ui/base/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field kK:Landroid/widget/TextView;

.field public xhS:I

.field public xhT:I

.field xic:Lcom/tencent/mm/ui/widget/i;

.field public xid:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/tencent/mm/ui/widget/i;)V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    sget v0, Lcom/tencent/mm/bz/a$b;->aPR:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$a;->xhT:I

    .line 480
    sget v0, Lcom/tencent/mm/bz/a$b;->aRv:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$a;->xhS:I

    .line 481
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/z$a;->xid:F

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$a;->kK:Landroid/widget/TextView;

    .line 485
    iput-object p2, p0, Lcom/tencent/mm/ui/base/z$a;->xic:Lcom/tencent/mm/ui/widget/i;

    .line 486
    return-void
.end method
