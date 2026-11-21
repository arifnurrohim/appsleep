.class public abstract Lt5/bh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lt5/s90;

.field public final q:I

.field public final r:Lt5/o1;


# direct methods
.method public constructor <init>(ILt5/s90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/bh2;->o:I

    iput-object p2, p0, Lt5/bh2;->p:Lt5/s90;

    iput p3, p0, Lt5/bh2;->q:I

    .line 1
    iget-object p1, p2, Lt5/s90;->c:[Lt5/o1;

    aget-object p1, p1, p3

    .line 2
    iput-object p1, p0, Lt5/bh2;->r:Lt5/o1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d(Lt5/bh2;)Z
.end method
