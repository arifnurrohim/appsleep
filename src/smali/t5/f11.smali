.class public final synthetic Lt5/f11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic o:Lv4/m;


# direct methods
.method public synthetic constructor <init>(Lv4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f11;->o:Lv4/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lt5/f11;->o:Lv4/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv4/m;->b()V

    :cond_0
    return-void
.end method
