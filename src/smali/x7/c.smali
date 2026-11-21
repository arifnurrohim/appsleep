.class public final Lx7/c;
.super Lx7/f;
.source "SourceFile"


# static fields
.field public static final q:Lx7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/c;

    invoke-direct {v0}, Lx7/c;-><init>()V

    sput-object v0, Lx7/c;->q:Lx7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lx7/k;->b:I

    sget v1, Lx7/k;->c:I

    sget-wide v2, Lx7/k;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lx7/f;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
