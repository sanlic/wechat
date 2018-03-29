.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;->cgZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVh:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13$1;->wVh:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13$1;->wVh:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;->wVg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->fullScroll(I)Z

    .line 364
    return-void
.end method
