.class public final Ly2/e$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Le3/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/x;)Landroidx/lifecycle/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/x;",
            ")TT;"
        }
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly2/e$c;

    invoke-direct {p1, p3}, Ly2/e$c;-><init>(Landroidx/lifecycle/x;)V

    return-object p1
.end method
