.class public final Lk/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t;


# instance fields
.field public final a:Lk/f0;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/f0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lk/f0;-><init>(FFI)V

    iput-object v0, p0, Lk/q1;->a:Lk/f0;

    return-void
.end method


# virtual methods
.method public final get(I)Lk/d0;
    .locals 0

    iget-object p1, p0, Lk/q1;->a:Lk/f0;

    return-object p1
.end method
