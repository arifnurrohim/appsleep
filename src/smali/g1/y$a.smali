.class public final Lg1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/y;
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
.method public final a(Lf1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lf1/a;->a:Lh7/a;

    .line 2
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
