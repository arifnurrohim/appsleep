.class public final Lt5/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt5/tw;

    sget-object v0, Lt5/t60;->e:Lt5/s60;

    new-instance v1, Lo4/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
