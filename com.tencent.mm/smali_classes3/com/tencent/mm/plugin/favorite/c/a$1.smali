.class public final Lcom/tencent/mm/plugin/favorite/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lLg:Lcom/tencent/mm/g/a/cg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/g/a/cg;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$1;->lLg:Lcom/tencent/mm/g/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$1;->lLg:Lcom/tencent/mm/g/a/cg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/a;->a(Lcom/tencent/mm/g/a/cg;)I

    .line 75
    :cond_0
    return-void
.end method
