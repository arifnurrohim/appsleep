.class public abstract Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:J

.field public p:Lx7/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lx7/k;->f:Lx7/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx7/g;->o:J

    iput-object v0, p0, Lx7/g;->p:Lx7/h;

    return-void
.end method

.method public constructor <init>(JLx7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx7/g;->o:J

    iput-object p3, p0, Lx7/g;->p:Lx7/h;

    return-void
.end method
