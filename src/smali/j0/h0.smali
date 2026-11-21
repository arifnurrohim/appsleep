.class public abstract Lj0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj0/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->d()I

    move-result v0

    iput v0, p0, Lj0/h0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lj0/h0;)V
.end method

.method public abstract b()Lj0/h0;
.end method
