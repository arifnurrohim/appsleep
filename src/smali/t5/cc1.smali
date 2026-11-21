.class public final Lt5/cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/jk;


# direct methods
.method public constructor <init>(Lt5/jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cc1;->a:Lt5/jk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt5/cc1;->a:Lt5/jk;

    .line 1
    iget v0, v0, Lt5/jk;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/cc1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
