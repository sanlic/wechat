.class final Lcom/tencent/mm/plugin/card/b/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hNn:I

.field final synthetic ktc:Landroid/widget/ImageView;

.field final synthetic ktd:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$2;->ktc:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/b/m$2;->ktd:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/b/m$2;->hNn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$2;->ktc:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/m$2;->ktd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$2;->ktc:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/m$2;->hNn:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    return-void
.end method
