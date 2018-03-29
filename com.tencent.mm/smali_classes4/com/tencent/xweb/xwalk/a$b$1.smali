.class final Lcom/tencent/xweb/xwalk/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a$b;->abq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpR:Lcom/tencent/xweb/xwalk/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a$b;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$b$1;->zpR:Lcom/tencent/xweb/xwalk/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$b$1;->zpR:Lcom/tencent/xweb/xwalk/a$b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a$b;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->YD()V

    .line 774
    return-void
.end method
