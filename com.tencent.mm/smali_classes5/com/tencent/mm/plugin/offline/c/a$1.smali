.class final Lcom/tencent/mm/plugin/offline/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oV:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->oV:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bco()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->oV:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->H(Landroid/app/Activity;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->oV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 750
    return-void
.end method
