.class public final Lt5/aa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/aa1;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/aa1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    new-instance v0, Lt5/ba1;

    iget-object v1, p0, Lt5/aa1;->a:Ljava/lang/String;

    iget-object v2, p0, Lt5/aa1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lt5/ba1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
