.class public final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic o:Lw4/o;


# direct methods
.method public synthetic constructor <init>(Lw4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/k;->o:Lw4/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lw4/k;->o:Lw4/o;

    invoke-virtual {p1}, Lw4/o;->b()V

    return-void
.end method
