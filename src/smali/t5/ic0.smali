.class public final Lt5/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/gc0;


# direct methods
.method public constructor <init>(Lt5/gc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ic0;->a:Lt5/gc0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt5/ic0;->a:Lt5/gc0;

    .line 1
    iget-object v0, v0, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/ic0;->a:Lt5/gc0;

    .line 1
    iget-object v0, v0, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
