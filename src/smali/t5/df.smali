.class public final Lt5/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lt5/rf;

.field public b:Lt5/vc;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lt5/rf;

    iput-object p1, p0, Lt5/df;->a:[Lt5/rf;

    const/4 p1, 0x0

    iput p1, p0, Lt5/df;->d:I

    return-void
.end method
