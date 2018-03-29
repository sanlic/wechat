.class final Lcom/tencent/mm/permission/PermissionWarningDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/permission/PermissionWarningDialog;->RT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwu:Lcom/tencent/mm/permission/PermissionWarningDialog;

.field final synthetic hwv:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;Z)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hwu:Lcom/tencent/mm/permission/PermissionWarningDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hwv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hwv:Z

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->bT(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$2;->hwu:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 106
    return-void
.end method
