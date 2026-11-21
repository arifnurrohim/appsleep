.class public final Lq0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLy1/j;Ly1/b;)Lq0/c0;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lq0/c0$b;

    invoke-static {p1, p2}, Lu/d1;->l(J)Lp0/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lq0/c0$b;-><init>(Lp0/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
