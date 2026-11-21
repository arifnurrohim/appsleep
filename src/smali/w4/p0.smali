.class public final Lw4/p0;
.super Lw4/w;
.source "SourceFile"


# instance fields
.field public final b:Lt5/m60;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lw4/w;-><init>()V

    new-instance p2, Lt5/m60;

    invoke-direct {p2, p1}, Lt5/m60;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw4/p0;->b:Lt5/m60;

    iput-object p3, p0, Lw4/p0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw4/p0;->b:Lt5/m60;

    iget-object v1, p0, Lw4/p0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/m60;->q(Ljava/lang/String;)Z

    return-void
.end method
