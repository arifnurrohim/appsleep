.class public final Lv4/t;
.super Lv4/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/m;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final N1(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lv4/m;->H:I

    iget-object p1, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
