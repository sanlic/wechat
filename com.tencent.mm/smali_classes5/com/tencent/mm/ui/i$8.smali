.class final Lcom/tencent/mm/ui/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i;->cfF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic gyS:Ljava/lang/String;

.field final synthetic ibX:Ljava/lang/String;

.field final synthetic rYM:I

.field final synthetic wGT:Lcom/tencent/mm/ui/i;

.field final synthetic wGZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic wHa:Ljava/lang/String;

.field final synthetic wHb:Lcom/tencent/mm/g/a/me;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/me;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lcom/tencent/mm/ui/i$8;->wGT:Lcom/tencent/mm/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$8;->wGZ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/i$8;->eBS:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/i$8;->rYM:I

    iput-object p5, p0, Lcom/tencent/mm/ui/i$8;->wHa:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/i$8;->gyS:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/i$8;->wHb:Lcom/tencent/mm/g/a/me;

    iput-object p8, p0, Lcom/tencent/mm/ui/i$8;->ibX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ao/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1699
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 2

    .prologue
    .line 1703
    iget v0, p3, Lcom/tencent/mm/ao/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1705
    new-instance v1, Lcom/tencent/mm/ui/i$8$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/i$8$2;-><init>(Lcom/tencent/mm/ui/i$8;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1732
    :goto_0
    return-void

    .line 1718
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/i$8$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$8$3;-><init>(Lcom/tencent/mm/ui/i$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final la(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1685
    new-instance v0, Lcom/tencent/mm/ui/i$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$8$1;-><init>(Lcom/tencent/mm/ui/i$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1696
    return-void
.end method
