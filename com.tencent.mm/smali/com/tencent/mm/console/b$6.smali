.class final Lcom/tencent/mm/console/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->t(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gcA:Ljava/util/ArrayList;

.field final synthetic gcD:Ljava/lang/String;

.field final synthetic gcz:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2318
    iput-object p1, p0, Lcom/tencent/mm/console/b$6;->gcD:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$6;->gcz:I

    iput-object p3, p0, Lcom/tencent/mm/console/b$6;->gcA:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/console/b$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2323
    new-instance v0, Lcom/tencent/mm/console/b$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$6$1;-><init>(Lcom/tencent/mm/console/b$6;)V

    const-string/jumbo v1, "copy -n"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2373
    return-void
.end method
