.class final Lcom/tencent/mm/ui/SplashWelcomeView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNT:Lcom/tencent/mm/ui/SplashWelcomeView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$2$2;->wNT:Lcom/tencent/mm/ui/SplashWelcomeView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "stop show new launch image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method
