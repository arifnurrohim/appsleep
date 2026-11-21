.class public final Lt5/le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/le0;->a:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/le0;->a:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lt5/n40;->b(Landroid/content/Context;)Lt5/n40;

    move-result-object v0

    invoke-virtual {v0}, Lt5/n40;->a()Lb1/f;

    move-result-object v0

    return-object v0
.end method
