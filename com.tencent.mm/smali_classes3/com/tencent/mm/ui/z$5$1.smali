.class final Lcom/tencent/mm/ui/z$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$5;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kte:Landroid/graphics/Bitmap;

.field final synthetic wMz:Lcom/tencent/mm/ui/z$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ui/z$5$1;->wMz:Lcom/tencent/mm/ui/z$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/z$5$1;->kte:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/z$5$1;->wMz:Lcom/tencent/mm/ui/z$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$5;->wMy:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$5$1;->kte:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/z$5$1;->wMz:Lcom/tencent/mm/ui/z$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$5;->wMy:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Du(I)V

    .line 689
    return-void
.end method
