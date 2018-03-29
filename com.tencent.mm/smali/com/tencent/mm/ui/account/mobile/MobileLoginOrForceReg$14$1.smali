.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVA:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;->wVA:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14$1;->wVA:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;->wVv:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hHp:Landroid/app/ProgressDialog;

    .line 244
    return-void
.end method
