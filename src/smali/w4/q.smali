.class public final Lw4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw4/r;


# direct methods
.method public constructor <init>(Lw4/r;)V
    .locals 0

    iput-object p1, p0, Lw4/q;->a:Lw4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object p1, p0, Lw4/q;->a:Lw4/r;

    iget-object p1, p1, Lw4/r;->o:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lw4/m1;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
