.class public final Lcom/tencent/mm/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field eLJ:Z

.field public lQM:Landroid/view/View$OnLongClickListener;

.field public pey:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public text:Ljava/lang/String;

.field public textColor:I

.field visible:Z

.field public wKP:I

.field wKQ:I

.field wKR:Landroid/graphics/drawable/Drawable;

.field wKS:Landroid/view/View;

.field wKT:Landroid/view/View;

.field public wKU:I

.field wKV:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/q$a;->wKP:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/q$a;->eLJ:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/q$a;->visible:Z

    .line 130
    sget v0, Lcom/tencent/mm/ui/q$b;->wKW:I

    iput v0, p0, Lcom/tencent/mm/ui/q$a;->wKU:I

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/q$a;->wKV:Z

    return-void
.end method
