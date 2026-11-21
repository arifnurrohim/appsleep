.class public Lr7/s1;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La7/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/a;-><init>(La7/f;Z)V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->p:La7/f;

    .line 2
    invoke-static {v0, p1}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
