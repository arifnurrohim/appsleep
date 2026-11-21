.class public final Lq2/l;
.super Lq2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/x;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/l;->a:Ljava/lang/Throwable;

    return-void
.end method
