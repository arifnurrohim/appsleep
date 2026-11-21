.class public final Lr3/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr3/e;


# direct methods
.method public constructor <init>(Lr3/e;)V
    .locals 0

    iput-object p1, p0, Lr3/e$a;->a:Lr3/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Lr3/e;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    invoke-virtual {p1}, Lr3/e;->f()Lp3/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr3/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Lr3/e;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    invoke-virtual {p1}, Lr3/e;->f()Lp3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3/d;->c(Ljava/lang/Object;)V

    return-void
.end method
