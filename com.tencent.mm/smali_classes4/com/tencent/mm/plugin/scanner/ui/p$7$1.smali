.class final Lcom/tencent/mm/plugin/scanner/ui/p$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$7;->j(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->c(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 780
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->pfP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->uu(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hp(Z)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->pkv:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->plw:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p$7;->plt:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->e(Lcom/tencent/mm/plugin/scanner/ui/p;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dr(J)V

    .line 786
    :cond_0
    return-void
.end method
