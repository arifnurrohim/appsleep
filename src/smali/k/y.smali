.class public final Lk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/e0;


# direct methods
.method public constructor <init>(Lk/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/y;->a:Lk/e0;

    return-void
.end method


# virtual methods
.method public final a(Lk/l1;)Lk/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk/r;",
            ">(",
            "Lk/l1<",
            "TT;TV;>;)",
            "Lk/r1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk/u1;

    iget-object v0, p0, Lk/y;->a:Lk/e0;

    invoke-direct {p1, v0}, Lk/u1;-><init>(Lk/e0;)V

    return-object p1
.end method
