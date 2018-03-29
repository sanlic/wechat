.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Gf:Landroid/content/DialogInterface$OnCancelListener;

.field Gg:Landroid/content/DialogInterface$OnDismissListener;

.field public eQn:Ljava/lang/String;

.field pBn:Z

.field sFP:Landroid/view/View;

.field title:Ljava/lang/CharSequence;

.field public unV:I

.field public wXG:Ljava/lang/CharSequence;

.field wXH:Ljava/lang/CharSequence;

.field wXI:Ljava/lang/CharSequence;

.field public wXJ:Z

.field wXK:Ljava/lang/String;

.field public wXL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wXM:Ljava/lang/CharSequence;

.field wXN:Z

.field public wXO:Z

.field wXP:Lcom/tencent/mm/ui/base/i$a$b;

.field public wXQ:Lcom/tencent/mm/ui/base/i$a$a;

.field wXR:Lcom/tencent/mm/ui/base/i$a$c;

.field wXS:Landroid/graphics/drawable/Drawable;

.field wXT:Landroid/graphics/Bitmap;

.field wXU:Landroid/graphics/Bitmap;

.field wXV:Ljava/lang/CharSequence;

.field wXW:Ljava/lang/CharSequence;

.field wXX:Ljava/lang/CharSequence;

.field wXY:Ljava/lang/CharSequence;

.field wXZ:Ljava/lang/CharSequence;

.field wYa:Z

.field wYb:Z

.field wYc:Z

.field wYd:Landroid/content/DialogInterface$OnClickListener;

.field wYe:Landroid/content/DialogInterface$OnClickListener;

.field public wYf:Landroid/view/View;

.field public wYg:I

.field public wYh:I

.field wYi:I

.field wYj:I

.field public wYk:I

.field wYl:Z

.field wYm:Z

.field wYn:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wXO:Z

    .line 1288
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->pBn:Z

    .line 1289
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wYa:Z

    .line 1290
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wYb:Z

    .line 1291
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wYc:Z

    .line 1298
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->unV:I

    .line 1299
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wYg:I

    .line 1300
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wYh:I

    .line 1301
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/c;->wYi:I

    .line 1302
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wYj:I

    .line 1303
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wYk:I

    .line 1304
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->wYl:Z

    .line 1306
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wYm:Z

    .line 1307
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wYn:Z

    return-void
.end method
