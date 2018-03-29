.class final Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final sTB:Lcom/tencent/mm/g/a/kl;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/g/a/kl;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;->sTB:Lcom/tencent/mm/g/a/kl;

    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$a;->sTB:Lcom/tencent/mm/g/a/kl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->c(Lcom/tencent/mm/g/a/kl;)V

    .line 51
    return-void
.end method
